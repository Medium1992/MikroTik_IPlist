:global COMMENT
/ip firewall address-list
:do {add list=AS57440 comment=$COMMENT address=83.172.172.0/22} on-error {}
:do {add list=AS57440 comment=$COMMENT address=83.172.176.0/23} on-error {}
