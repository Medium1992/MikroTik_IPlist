:global COMMENT
/ip firewall address-list
:do {add list=AS43943 comment=$COMMENT address=213.91.176.0/24} on-error {}
:do {add list=AS43943 comment=$COMMENT address=92.247.110.0/23} on-error {}
