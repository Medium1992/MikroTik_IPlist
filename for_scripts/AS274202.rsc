:global COMMENT
/ip firewall address-list
:do {add list=AS274202 comment=$COMMENT address=154.40.142.0/23} on-error {}
