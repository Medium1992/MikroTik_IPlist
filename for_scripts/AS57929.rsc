:global COMMENT
/ip firewall address-list
:do {add list=AS57929 comment=$COMMENT address=37.46.88.0/21} on-error {}
