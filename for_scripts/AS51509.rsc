:global COMMENT
/ip firewall address-list
:do {add list=AS51509 comment=$COMMENT address=91.217.92.0/23} on-error {}
