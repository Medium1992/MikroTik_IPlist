:global COMMENT
/ip firewall address-list
:do {add list=AS18793 comment=$COMMENT address=208.74.104.0/21} on-error {}
