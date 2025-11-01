:global COMMENT
/ip firewall address-list
:do {add list=AS196685 comment=$COMMENT address=91.215.112.0/22} on-error {}
