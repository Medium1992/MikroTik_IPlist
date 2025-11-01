:global COMMENT
/ip firewall address-list
:do {add list=AS39170 comment=$COMMENT address=195.182.11.0/24} on-error {}
