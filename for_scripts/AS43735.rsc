:global COMMENT
/ip firewall address-list
:do {add list=AS43735 comment=$COMMENT address=193.169.98.0/23} on-error {}
:do {add list=AS43735 comment=$COMMENT address=91.195.142.0/23} on-error {}
