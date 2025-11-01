:global COMMENT
/ip firewall address-list
:do {add list=AS200358 comment=$COMMENT address=154.40.130.0/24} on-error {}
