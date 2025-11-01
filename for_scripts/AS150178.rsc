:global COMMENT
/ip firewall address-list
:do {add list=AS150178 comment=$COMMENT address=103.135.139.0/24} on-error {}
:do {add list=AS150178 comment=$COMMENT address=103.198.94.0/23} on-error {}
