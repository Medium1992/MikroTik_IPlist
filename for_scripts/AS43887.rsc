:global COMMENT
/ip firewall address-list
:do {add list=AS43887 comment=$COMMENT address=193.236.152.0/23} on-error {}
:do {add list=AS43887 comment=$COMMENT address=91.198.182.0/24} on-error {}
