:global COMMENT
/ip firewall address-list
:do {add list=AS399399 comment=$COMMENT address=173.252.128.0/23} on-error {}
:do {add list=AS399399 comment=$COMMENT address=195.85.20.0/23} on-error {}
