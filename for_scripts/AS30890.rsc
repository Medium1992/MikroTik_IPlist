:global COMMENT
/ip firewall address-list
:do {add list=AS30890 comment=$COMMENT address=195.28.2.0/23} on-error {}
