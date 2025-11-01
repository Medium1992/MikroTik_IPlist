:global COMMENT
/ip firewall address-list
:do {add list=AS203741 comment=$COMMENT address=91.195.46.0/23} on-error {}
