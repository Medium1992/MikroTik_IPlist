:global COMMENT
/ip firewall address-list
:do {add list=AS327828 comment=$COMMENT address=154.118.240.0/22} on-error {}
