:global COMMENT
/ip firewall address-list
:do {add list=AS33692 comment=$COMMENT address=141.140.128.0/17} on-error {}
:do {add list=AS33692 comment=$COMMENT address=141.140.96.0/19} on-error {}
