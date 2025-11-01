:global COMMENT
/ip firewall address-list
:do {add list=AS212783 comment=$COMMENT address=81.168.35.0/24} on-error {}
