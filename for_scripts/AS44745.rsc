:global COMMENT
/ip firewall address-list
:do {add list=AS44745 comment=$COMMENT address=195.210.22.0/23} on-error {}
:do {add list=AS44745 comment=$COMMENT address=91.202.236.0/22} on-error {}
