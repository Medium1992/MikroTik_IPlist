:global COMMENT
/ip firewall address-list
:do {add list=AS328400 comment=$COMMENT address=154.66.112.0/22} on-error {}
