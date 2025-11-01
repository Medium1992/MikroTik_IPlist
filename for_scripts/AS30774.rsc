:global COMMENT
/ip firewall address-list
:do {add list=AS30774 comment=$COMMENT address=82.97.64.0/18} on-error {}
