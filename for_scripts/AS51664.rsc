:global COMMENT
/ip firewall address-list
:do {add list=AS51664 comment=$COMMENT address=78.40.88.0/21} on-error {}
