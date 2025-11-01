:global COMMENT
/ip firewall address-list
:do {add list=AS139698 comment=$COMMENT address=161.248.58.0/23} on-error {}
