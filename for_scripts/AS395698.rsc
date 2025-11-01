:global COMMENT
/ip firewall address-list
:do {add list=AS395698 comment=$COMMENT address=204.154.189.0/24} on-error {}
