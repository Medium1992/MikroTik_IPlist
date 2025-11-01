:global COMMENT
/ip firewall address-list
:do {add list=AS53017 comment=$COMMENT address=177.72.120.0/21} on-error {}
