:global COMMENT
/ip firewall address-list
:do {add list=AS16913 comment=$COMMENT address=141.164.0.0/19} on-error {}
:do {add list=AS16913 comment=$COMMENT address=141.164.64.0/20} on-error {}
