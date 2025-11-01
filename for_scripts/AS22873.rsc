:global COMMENT
/ip firewall address-list
:do {add list=AS22873 comment=$COMMENT address=199.87.240.0/22} on-error {}
