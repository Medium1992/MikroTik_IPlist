:global COMMENT
/ip firewall address-list
:do {add list=AS52743 comment=$COMMENT address=177.85.164.0/22} on-error {}
