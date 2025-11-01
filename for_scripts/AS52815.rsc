:global COMMENT
/ip firewall address-list
:do {add list=AS52815 comment=$COMMENT address=177.72.56.0/21} on-error {}
