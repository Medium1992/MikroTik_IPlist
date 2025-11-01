:global COMMENT
/ip firewall address-list
:do {add list=AS215537 comment=$COMMENT address=159.148.124.0/24} on-error {}
