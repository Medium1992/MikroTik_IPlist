:global COMMENT
/ip firewall address-list
:do {add list=AS207186 comment=$COMMENT address=91.207.154.0/23} on-error {}
