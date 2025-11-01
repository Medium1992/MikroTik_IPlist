:global COMMENT
/ip firewall address-list
:do {add list=AS47131 comment=$COMMENT address=62.182.232.0/21} on-error {}
