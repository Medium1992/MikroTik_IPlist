:global COMMENT
/ip firewall address-list
:do {add list=AS57038 comment=$COMMENT address=195.208.32.0/22} on-error {}
