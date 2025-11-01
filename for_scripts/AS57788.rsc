:global COMMENT
/ip firewall address-list
:do {add list=AS57788 comment=$COMMENT address=91.235.52.0/22} on-error {}
