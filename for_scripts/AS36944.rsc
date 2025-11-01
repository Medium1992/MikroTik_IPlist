:global COMMENT
/ip firewall address-list
:do {add list=AS36944 comment=$COMMENT address=196.32.208.0/21} on-error {}
