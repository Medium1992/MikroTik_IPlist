:global COMMENT
/ip firewall address-list
:do {add list=AS215535 comment=$COMMENT address=46.38.132.0/22} on-error {}
