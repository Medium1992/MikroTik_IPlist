:global COMMENT
/ip firewall address-list
:do {add list=AS215790 comment=$COMMENT address=185.238.40.0/22} on-error {}
