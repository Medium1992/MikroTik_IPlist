:global COMMENT
/ip firewall address-list
:do {add list=AS17031 comment=$COMMENT address=152.22.0.0/23} on-error {}
