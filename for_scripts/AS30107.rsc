:global COMMENT
/ip firewall address-list
:do {add list=AS30107 comment=$COMMENT address=64.226.154.0/23} on-error {}
