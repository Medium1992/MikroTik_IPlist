:global COMMENT
/ip firewall address-list
:do {add list=AS52926 comment=$COMMENT address=177.10.140.0/22} on-error {}
