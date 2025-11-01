:global COMMENT
/ip firewall address-list
:do {add list=AS6794 comment=$COMMENT address=213.5.56.0/21} on-error {}
