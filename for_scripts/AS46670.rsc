:global COMMENT
/ip firewall address-list
:do {add list=AS46670 comment=$COMMENT address=204.90.52.0/22} on-error {}
