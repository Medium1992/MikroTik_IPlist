:global COMMENT
/ip firewall address-list
:do {add list=AS196758 comment=$COMMENT address=91.214.16.0/23} on-error {}
