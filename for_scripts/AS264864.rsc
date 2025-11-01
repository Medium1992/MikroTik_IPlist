:global COMMENT
/ip firewall address-list
:do {add list=AS264864 comment=$COMMENT address=168.205.168.0/23} on-error {}
