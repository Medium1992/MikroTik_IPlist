:global COMMENT
/ip firewall address-list
:do {add list=AS61163 comment=$COMMENT address=91.236.138.0/23} on-error {}
:do {add list=AS61163 comment=$COMMENT address=94.158.176.0/22} on-error {}
