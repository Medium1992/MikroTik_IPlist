:global COMMENT
/ip firewall address-list
:do {add list=AS212163 comment=$COMMENT address=77.65.156.0/22} on-error {}
:do {add list=AS212163 comment=$COMMENT address=92.55.198.0/23} on-error {}
