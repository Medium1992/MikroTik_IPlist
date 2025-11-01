:global COMMENT
/ip firewall address-list
:do {add list=AS146814 comment=$COMMENT address=103.189.154.0/23} on-error {}
