:global COMMENT
/ip firewall address-list
:do {add list=AS41771 comment=$COMMENT address=193.34.184.0/23} on-error {}
:do {add list=AS41771 comment=$COMMENT address=77.87.80.0/21} on-error {}
:do {add list=AS41771 comment=$COMMENT address=91.90.32.0/21} on-error {}
