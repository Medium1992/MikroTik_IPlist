:global COMMENT
/ip firewall address-list
:do {add list=AS43976 comment=$COMMENT address=62.241.24.0/21} on-error {}
