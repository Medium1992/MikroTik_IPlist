:global COMMENT
/ip firewall address-list
:do {add list=AS32459 comment=$COMMENT address=216.10.80.0/20} on-error {}
:do {add list=AS32459 comment=$COMMENT address=69.71.224.0/19} on-error {}
