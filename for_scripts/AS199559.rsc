:global COMMENT
/ip firewall address-list
:do {add list=AS199559 comment=$COMMENT address=185.10.116.0/23} on-error {}
