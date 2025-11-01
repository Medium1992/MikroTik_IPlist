:global COMMENT
/ip firewall address-list
:do {add list=AS196629 comment=$COMMENT address=91.207.218.0/23} on-error {}
