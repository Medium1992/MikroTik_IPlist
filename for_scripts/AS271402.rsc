:global COMMENT
/ip firewall address-list
:do {add list=AS271402 comment=$COMMENT address=200.39.40.0/22} on-error {}
