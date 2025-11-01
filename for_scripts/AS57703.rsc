:global COMMENT
/ip firewall address-list
:do {add list=AS57703 comment=$COMMENT address=171.25.236.0/22} on-error {}
