:global COMMENT
/ip firewall address-list
:do {add list=AS49031 comment=$COMMENT address=92.118.66.0/23} on-error {}
