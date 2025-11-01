:global COMMENT
/ip firewall address-list
:do {add list=AS52782 comment=$COMMENT address=177.52.132.0/22} on-error {}
