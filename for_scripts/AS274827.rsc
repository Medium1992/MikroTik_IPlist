:global COMMENT
/ip firewall address-list
:do {add list=AS274827 comment=$COMMENT address=77.83.252.0/24} on-error {}
