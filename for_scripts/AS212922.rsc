:global COMMENT
/ip firewall address-list
:do {add list=AS212922 comment=$COMMENT address=178.218.195.0/24} on-error {}
